.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->d:[B

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 25
    .line 26
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lbx/b;->j(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w2;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    return p1
.end method
