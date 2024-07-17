.class final Lcom/google/ads/interactivemedia/v3/internal/bdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azt;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->a:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhp;Lcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->e:Lcom/google/ads/interactivemedia/v3/internal/bde;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bhp;)Lcom/google/ads/interactivemedia/v3/internal/bdi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bdi;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhp;Lcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    move-object v6, p2

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->b:Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->c:Lcom/google/ads/interactivemedia/v3/internal/bdj;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->e:Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bdi;->d:Lcom/google/ads/interactivemedia/v3/internal/bdf;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->c([B[BLcom/google/ads/interactivemedia/v3/internal/bdj;Lcom/google/ads/interactivemedia/v3/internal/bde;Lcom/google/ads/interactivemedia/v3/internal/bdf;[B)Lcom/google/ads/interactivemedia/v3/internal/bdg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdi;->a:[B

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [[B

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v1, v0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object p1, v1, p2

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
