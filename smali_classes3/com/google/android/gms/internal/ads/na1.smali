.class public final Lcom/google/android/gms/internal/ads/na1;
.super Lcom/google/android/gms/internal/ads/oa1;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qa1;->t(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/na1;->e:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/na1;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->e:I

    return v0
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qa1;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->f:I

    return v0
.end method

.method public final j([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/na1;->e:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oa1;->d:[B

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
