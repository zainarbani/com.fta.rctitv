.class final Lcom/google/ads/interactivemedia/v3/internal/bov;
.super Lcom/google/ads/interactivemedia/v3/internal/boz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boz;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->q(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->c:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->z(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boz;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boz;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->d:I

    return v0
.end method

.method public final e([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boz;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bov;->c:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->x([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    return-object v0
.end method
