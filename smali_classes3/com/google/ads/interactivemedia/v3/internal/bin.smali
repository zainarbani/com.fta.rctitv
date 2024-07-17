.class public final Lcom/google/ads/interactivemedia/v3/internal/bin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bin;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bin;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bby;-><init>([BZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bin;->b:Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bin;->b:Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bby;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
