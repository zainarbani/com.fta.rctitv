.class public final Lcom/google/ads/interactivemedia/v3/internal/bip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azo;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bcb;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->a:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bip;->a:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
