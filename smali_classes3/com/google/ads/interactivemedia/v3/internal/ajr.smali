.class public final Lcom/google/ads/interactivemedia/v3/internal/ajr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bjt;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bju;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/cb;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bju;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atg;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/atg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->c(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->a()Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sid"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 45
    .line 46
    const-string v5, "data"

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 63
    .line 64
    const-string v0, "Session id must be provided in message."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    .line 71
    .line 72
    const-string v0, "URL must have message."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->sid:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->sid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/bn;->data:Ljava/lang/String;

    .line 32
    .line 33
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Session id must be provided in message."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ajp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 48
    .line 49
    if-eq v2, p1, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 11
    .line 12
    .line 13
    const-string v1, "sid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "data"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avq;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->b()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    const-string v0, "%s(\'%s\', %s);"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
