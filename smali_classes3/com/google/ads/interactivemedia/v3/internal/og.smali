.class public final Lcom/google/ads/interactivemedia/v3/internal/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/od;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Landroid/media/MediaDrm;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/og;->p(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "ASUS_Z00AD"

    .line 44
    .line 45
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "securityLevel"

    .line 54
    .line 55
    const-string v1, "L3"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/og;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ol;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/og;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static p(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b([B)Lcom/google/ads/interactivemedia/v3/internal/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 19
    .line 20
    const-string v1, "securityLevel"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "L3"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/og;->p(Ljava/util/UUID;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(Ljava/util/UUID;[BZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final e([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/oa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/og;Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i([BLcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Landroid/media/MediaDrm;[BLcom/google/ads/interactivemedia/v3/internal/iw;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final l([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pi;->d([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/zo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final n([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 31
    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    if-lt v4, v7, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v7, v9, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 61
    .line 62
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 63
    .line 64
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, [B

    .line 69
    .line 70
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c([B)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    array-length v9, v10

    .line 97
    add-int/2addr v8, v9

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v7, v8, [B

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ge v8, v10, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 118
    .line 119
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, [B

    .line 124
    .line 125
    array-length v11, v10

    .line 126
    invoke-static {v10, v6, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v9, v11

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/n;->a([B)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v4, v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 150
    .line 151
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 152
    .line 153
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, [B

    .line 158
    .line 159
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a([B)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 164
    .line 165
    if-ge v9, v3, :cond_4

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-lt v9, v3, :cond_5

    .line 171
    .line 172
    if-ne v8, v5, :cond_5

    .line 173
    .line 174
    :goto_3
    move-object v1, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 184
    .line 185
    :goto_4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 186
    .line 187
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 188
    .line 189
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, [B

    .line 194
    .line 195
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->f([BLjava/util/UUID;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    move-object v7, v9

    .line 210
    :cond_7
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 211
    .line 212
    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const-string v13, "FrameworkMediaDrm"

    .line 228
    .line 229
    if-ne v11, v5, :cond_a

    .line 230
    .line 231
    if-eq v12, v5, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v11, "<LA_URL>"

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    const-string v7, "</DATA>"

    .line 253
    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v11, -0x1

    .line 259
    if-ne v7, v11, :cond_9

    .line 260
    .line 261
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 262
    .line 263
    invoke-static {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    :cond_9
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v6, v2, v7}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    add-int/lit8 v10, v10, 0x34

    .line 280
    .line 281
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v5

    .line 304
    int-to-short v5, v5

    .line 305
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    :goto_5
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 321
    .line 322
    invoke-static {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_6
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/acz;->d(Ljava/util/UUID;[B)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_c
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 330
    .line 331
    if-ge v5, v3, :cond_d

    .line 332
    .line 333
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    const-string v6, "Amazon"

    .line 348
    .line 349
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 358
    .line 359
    const-string v8, "AFTB"

    .line 360
    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_e

    .line 366
    .line 367
    const-string v8, "AFTS"

    .line 368
    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_e

    .line 374
    .line 375
    const-string v8, "AFTM"

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_e

    .line 382
    .line 383
    const-string v8, "AFTT"

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    :cond_e
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->f([BLjava/util/UUID;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    move-object v7, v4

    .line 398
    :cond_f
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 399
    .line 400
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v8, 0x1a

    .line 403
    .line 404
    if-ge v5, v8, :cond_11

    .line 405
    .line 406
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    const-string v4, "video/mp4"

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    const-string v4, "audio/mp4"

    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    :cond_10
    const-string v6, "cenc"

    .line 431
    .line 432
    :cond_11
    move-object v14, v7

    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v14

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    const/4 v1, 0x0

    .line 437
    move-object v6, v1

    .line 438
    move-object v7, v6

    .line 439
    :goto_7
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    move/from16 v8, p3

    .line 444
    .line 445
    move-object/from16 v9, p4

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 466
    .line 467
    const/16 v7, 0x1b

    .line 468
    .line 469
    if-lt v5, v7, :cond_13

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v6, 0x2b

    .line 477
    .line 478
    const/16 v7, 0x2d

    .line 479
    .line 480
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v6, 0x2f

    .line 485
    .line 486
    const/16 v7, 0x5f

    .line 487
    .line 488
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_15
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 508
    .line 509
    const/16 v7, 0x21

    .line 510
    .line 511
    if-ne v2, v7, :cond_16

    .line 512
    .line 513
    const-string v2, "https://default.url"

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    :goto_9
    const-string v5, ""

    .line 522
    .line 523
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 540
    .line 541
    :cond_17
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 542
    .line 543
    if-lt v1, v3, :cond_18

    .line 544
    .line 545
    invoke-static {v4}, Landroidx/appcompat/widget/h1;->t(Landroid/media/MediaDrm$KeyRequest;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 549
    .line 550
    invoke-direct {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>([BLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v1
.end method
