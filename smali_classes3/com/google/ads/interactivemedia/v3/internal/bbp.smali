.class public final Lcom/google/ads/interactivemedia/v3/internal/bbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bht;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/azo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bht;Lcom/google/ads/interactivemedia/v3/internal/azo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:Lcom/google/ads/interactivemedia/v3/internal/bht;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->c:Lcom/google/ads/interactivemedia/v3/internal/azo;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->av()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->c:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a:[B

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bao;->h(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, v1

    .line 38
    add-int/lit8 v0, p2, 0x4

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
